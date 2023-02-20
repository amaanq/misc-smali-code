.class public Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfu(LX/I5B;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Et8;->DSA()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810ae400001820L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f113ddd

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CL1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4}, LX/CL1;->A06(LX/CL1;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, LX/CL1;->A01:LX/ERg;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v0, "delegate"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v7, v8, LX/ERg;->A04:LX/CL1;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 69
    .line 70
    iget-object v6, v8, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/3DA;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 76
    .line 77
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/3JS;->A07(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v8, LX/ERg;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 84
    .line 85
    iget-object v2, v3, LX/DVm;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, LX/ERg;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 97
    .line 98
    const/16 v0, 0x3a

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/ERg;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 108
    .line 109
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LX/CL1;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "bundle_extra_user_story_targets"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v3}, LX/DVm;->A00()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v8, LX/ERg;->A08:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/DVm;->A0A(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, LX/DVm;->A08(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v8, LX/ERg;->A07:Z

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/DVm;->A09(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/ERg;->A06:LX/6XP;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v0}, LX/DVm;->A0C(Z)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3f19999a    # 0.6f

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x62

    .line 163
    .line 164
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/DVm;->A06()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/DVm;->A05()V

    .line 175
    .line 176
    .line 177
    new-instance v3, LX/4Xp;

    .line 178
    .line 179
    invoke-direct {v3}, LX/4Xp;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, LX/6AR;->A03()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1102e9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v1, v4}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    invoke-virtual {v2}, LX/6AR;->A04()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
