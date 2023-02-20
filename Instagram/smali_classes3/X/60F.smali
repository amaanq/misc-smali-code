.class public final LX/60F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/16s;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1la;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;LX/16s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LX/60F;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/60F;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iput-object p4, p0, LX/60F;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 29
    .line 30
    iput-object p2, p0, LX/60F;->A06:LX/0je;

    .line 31
    .line 32
    iput-object p3, p0, LX/60F;->A00:LX/1la;

    .line 33
    .line 34
    iput-object p7, p0, LX/60F;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/60F;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, LX/60F;->A02:LX/16s;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    .line 0
    const-string v3, "reel_viewer_go_to_profile"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    const-string v1, "ReelViewerFragment#goToProfilePageIfEnabled with null user"

    .line 6
    .line 7
    const-string v0, "Not expecting to navigate to profile page without a user"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v1, v2, LX/60F;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A3x()Z

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    iget v1, v4, LX/5tN;->A0B:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v4, LX/5tN;->A0B:I

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2Gy;->A15()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2Gy;->A0A()LX/19v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v13, v2, LX/60F;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v12, v2, LX/60F;->A00:LX/1la;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2Gy;->A0A()LX/19v;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v9, v2, LX/60F;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, LX/60F;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    iget v6, v4, LX/3EP;->A01:I

    .line 66
    .line 67
    iget v5, v4, LX/3EP;->A0H:I

    .line 68
    .line 69
    new-instance v10, LX/3z5;

    .line 70
    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    move-object/from16 v20, v13

    .line 74
    .line 75
    move/from16 v24, v5

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    move-object/from16 v22, v8

    .line 80
    .line 81
    move/from16 v23, v6

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    invoke-direct/range {v18 .. v24}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v15, p5

    .line 90
    .line 91
    move-object/from16 v16, p6

    .line 92
    .line 93
    invoke-static/range {v10 .. v17}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v1, LX/2Gy;->A0K:LX/1MO;

    .line 97
    .line 98
    iget-object v9, v2, LX/60F;->A02:LX/16s;

    .line 99
    .line 100
    sget-object v8, LX/2r7;->A0B:LX/2r7;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v5, v2, LX/60F;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, LX/1MO;->A1G(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v7, v5, LX/3Ac;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    :cond_3
    const-string v7, "UNKNOWN"

    .line 117
    .line 118
    :cond_4
    const-string v6, ""

    .line 119
    .line 120
    new-instance v5, LX/84W;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v5, v8, v1, v4}, LX/16s;->CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, LX/60F;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v2, LX/60F;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 133
    .line 134
    iget v10, v4, LX/3EP;->A01:I

    .line 135
    .line 136
    iget v4, v4, LX/3EP;->A0H:I

    .line 137
    .line 138
    iget-object v9, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 141
    .line 142
    move v11, v4

    .line 143
    invoke-direct/range {v5 .. v11}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    if-eqz v17, :cond_6

    .line 147
    .line 148
    iget-object v4, v2, LX/60F;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    iget-object v2, v2, LX/60F;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    new-instance v1, LX/4n3;

    .line 159
    .line 160
    invoke-direct {v1, v2, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 164
    .line 165
    sget-object v0, LX/1Ii;->A01:LX/1Ii;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1Ii;->A00()LX/7HO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5, v3}, LX/7HO;->A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const-string v1, "Required value was null."

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v5, v0, v3}, LX/60F;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
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
.end method

.method public final A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/60F;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/60F;->A06:LX/0je;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v1, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 26
    .line 27
    :cond_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/60F;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    const-string v5, "profile"

    .line 51
    .line 52
    new-instance v0, LX/5ut;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/5ut;->A09()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/60F;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p2}, LX/60F;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
