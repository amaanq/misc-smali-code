.class public final LX/20v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0D:LX/20z; = null

.field public static A0E:LX/7lx; = null

.field public static A0F:Ljava/lang/String; = null

.field public static A0G:Ljava/lang/String; = null

.field public static A0H:Z = false

.field public static A0I:Z = false

.field public static final A0J:Landroid/os/Handler;

.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/210;

.field public A01:LX/BeF;

.field public A02:LX/20y;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/08I;

.field public final A09:LX/2SN;

.field public final A0A:LX/212;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/BdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/20v;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/20v;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/20v;->A0J:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/20v;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/20v;->A00:LX/210;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/210;->A01:LX/30N;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/30N;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iput-boolean v2, p0, LX/20v;->A04:Z

    .line 28
    .line 29
    invoke-static {}, LX/20v;->A00()V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p2, p0, LX/20v;->A08:LX/08I;

    .line 37
    .line 38
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p0, p5}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/20v;->A02:LX/20y;

    .line 49
    .line 50
    iput-object p6, p0, LX/20v;->A03:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iput-object p4, p0, LX/20v;->A01:LX/BeF;

    .line 53
    .line 54
    iput-object p7, p0, LX/20v;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A0s:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p7, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/20z;->A03:LX/20z;

    .line 61
    .line 62
    sput-object v0, LX/20v;->A0D:LX/20z;

    .line 63
    .line 64
    sget-object v0, LX/2SN;->A03:LX/2SN;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/20v;->A09:LX/2SN;

    .line 67
    .line 68
    iput-object p3, p0, LX/20v;->A0C:LX/BdS;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p5, p8, p9}, LX/3av;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)LX/210;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/20v;->A00:LX/210;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/210;->A02:LX/212;

    .line 83
    .line 84
    :goto_1
    iput-object v0, p0, LX/20v;->A0A:LX/212;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, LX/006;->A0r:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p7, v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/20z;->A04:LX/20z;

    .line 94
    .line 95
    sput-object v0, LX/20v;->A0D:LX/20z;

    .line 96
    .line 97
    sget-object v0, LX/2SN;->A05:LX/2SN;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, LX/2SN;->A06:LX/2SN;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
.end method

.method public static A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/20v;->A0D:LX/20z;

    .line 2
    .line 3
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 4
    .line 5
    sput-object v0, LX/20v;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/20v;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(Landroid/net/Uri;LX/20v;I)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p1, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cannot operate with null context"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p1, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, p0, v9, v3, p2}, LX/9wf;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Ti;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p1, LX/20v;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v6, p1, LX/20v;->A08:LX/08I;

    .line 30
    .line 31
    iget-object v7, p1, LX/20v;->A00:LX/210;

    .line 32
    .line 33
    iget-object v8, p1, LX/20v;->A01:LX/BeF;

    .line 34
    .line 35
    new-instance v4, LX/4g2;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, LX/4g2;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/210;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/3C4;

    .line 41
    .line 42
    invoke-direct {v1}, LX/3C4;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/47C;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v9, v3}, LX/47C;-><init>(LX/3Ci;LX/3C4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 51
    .line 52
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "progress"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/08V;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/08V;->A0D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/08I;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "progress"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/5em;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5em;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/210;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 15

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4, v13}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz p4, :cond_11

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/64l;

    .line 24
    .line 25
    new-instance v0, LX/Aqj;

    .line 26
    .line 27
    invoke-direct {v0, v13}, LX/Aqj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/64l;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/64l;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    sput-boolean v3, LX/20v;->A0H:Z

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3L()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_10

    .line 49
    .line 50
    invoke-static {v13}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v13}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x8104db0002095fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v7}, LX/B28;->A00(LX/B28;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v7, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    :cond_1
    const-wide v0, 0x8104d900000957L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7, v4}, LX/B28;->A02(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    :cond_3
    sput-boolean v3, LX/20v;->A0I:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v4, "9"

    .line 115
    .line 116
    :goto_1
    const/4 v9, 0x0

    .line 117
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    const v0, 0x33211a10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/05U;->markerStart(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v7, v1, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    const-wide v0, 0x208104db00040961L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 159
    .line 160
    :cond_5
    const-wide v0, 0x8104db00030960L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v5, "9"

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 178
    .line 179
    new-instance v7, LX/8qW;

    .line 180
    .line 181
    invoke-direct {v7, v11, v13}, LX/8qW;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, LX/1Dq;->A00:LX/8qW;

    .line 185
    .line 186
    iput v10, v7, LX/8qW;->A00:I

    .line 187
    .line 188
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x33210be2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, LX/05U;->markerStart(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "flow"

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4, v9, v9}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-wide v0, 0x8107c000000f76L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const-wide v0, 0x8107c000030f79L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    .line 242
    .line 243
    :goto_3
    invoke-static {v13, v0}, LX/Jn9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0, v3}, LX/210;->A02(Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v13}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 258
    .line 259
    sget-object v0, LX/6P0;->A04:LX/6P0;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/72a;->A0B(LX/6P0;LX/6OI;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 265
    .line 266
    const v1, 0x117315a

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/20v;->A0J:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v0, LX/BWL;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    invoke-direct {v0, v6, v2, v13}, LX/BWL;-><init>(Landroidx/fragment/app/Fragment;LX/BeF;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    invoke-static {v13}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    .line 297
    .line 298
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    const-string v0, "21"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    const-wide v0, 0x208104db00050962L    # 4.061864075596193E-152

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v7, 0x0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x33211a54

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, LX/05U;->markerStart(I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "flow"

    .line 343
    .line 344
    invoke-virtual {v8, v1, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    const-class v14, Lcom/instagram/modal/ModalActivity;

    .line 348
    .line 349
    invoke-static {v13}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, LX/B28;->A00(LX/B28;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v9, v8, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    const-wide v0, 0x8104d900000957L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    const-wide v0, 0x8104d900010958L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :cond_c
    invoke-virtual {v8, v7}, LX/B28;->A02(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-object v8, v8, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    const-wide v0, 0x8104da0001095bL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    :cond_d
    const-string v9, "com.bloks.www.fxim.sync.prescreen"

    .line 415
    .line 416
    :goto_5
    invoke-static {v13}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v7}, LX/B28;->A02(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v8, 0x9

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/16 v8, 0xa

    .line 429
    .line 430
    :cond_e
    new-array v10, v3, [Lkotlin/Pair;

    .line 431
    .line 432
    const-string/jumbo v1, "{server_params: {\"opt_in_flow_type\":"

    .line 433
    .line 434
    .line 435
    const-string v0, ", \"requested_screen_component_type\":1}}"

    .line 436
    .line 437
    invoke-static {v1, v0, v8}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const-string/jumbo v1, "params"

    .line 442
    .line 443
    .line 444
    new-instance v0, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v10, v7

    .line 450
    .line 451
    invoke-static {v10}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v9, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 460
    .line 461
    invoke-direct {v0, v13}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const-string p0, "bloks"

    .line 471
    .line 472
    new-instance v10, LX/5ut;

    .line 473
    .line 474
    invoke-direct/range {v10 .. v15}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    const-string v9, "com.bloks.www.fxim.sync.start"

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    const/4 v0, 0x0

    .line 486
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-class v1, LX/B1r;

    .line 490
    .line 491
    new-instance v0, LX/Aqi;

    .line 492
    .line 493
    invoke-direct {v0, v13}, LX/Aqi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/B1r;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/B1r;->A00()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const-string v4, "21"

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz p4, :cond_12

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3L()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const v0, 0x7f1133d3

    .line 531
    .line 532
    .line 533
    if-nez v1, :cond_13

    .line 534
    .line 535
    :cond_12
    const v0, 0x7f1133d0

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 539
    .line 540
    .line 541
    if-eqz p4, :cond_6

    .line 542
    .line 543
    goto/16 :goto_0
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method public static A05(LX/BeF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/20v;->A0I:Z

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/20v;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "filter_name"

    .line 11
    .line 12
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/20v;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "tool_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/7lw;->A08:LX/7lw;

    .line 31
    .line 32
    sget-object v2, LX/20v;->A0D:LX/20z;

    .line 33
    .line 34
    sget-object v4, LX/LqA;->A07:LX/LqA;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    sget-object v3, LX/20v;->A0E:LX/7lx;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, v6

    .line 50
    invoke-static/range {v1 .. v8}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, LX/BeF;->DS3()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/20v;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/20v;->A0A:LX/212;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/20v;->A09:LX/2SN;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/212;->A01(LX/2SN;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/B7u;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/B7u;-><init>(LX/20v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2, v1}, LX/ALZ;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A07()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v8, LX/B1r;

    .line 9
    .line 10
    new-instance v0, LX/Aqi;

    .line 11
    .line 12
    invoke-direct {v0, v13}, LX/Aqi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/B1r;

    .line 20
    .line 21
    iget-object v5, v6, LX/B1r;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 24
    .line 25
    const-wide v2, 0x8107e100001035L    # 3.0315789314257E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v2, 0x8107e100011036L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v7, LX/6YY;

    .line 58
    .line 59
    invoke-direct {v7}, LX/6YY;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, LX/6YY;->A02:LX/6YZ;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v2, LX/6YZ;->A00:LX/1nz;

    .line 70
    .line 71
    const-string/jumbo v0, "ig_import_from_fb"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v7, LX/6YY;->A00:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/6YY;->A03()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/6YY;->A00()LX/6Ya;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v0, LX/B7r;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/B7r;-><init>(LX/B1r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v5}, LX/6Ya;->A00(LX/6Yb;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, LX/7lx;->A04:LX/7lx;

    .line 100
    .line 101
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 102
    .line 103
    sget-object v9, LX/7lw;->A04:LX/7lw;

    .line 104
    .line 105
    sget-object v10, LX/20v;->A0D:LX/20z;

    .line 106
    .line 107
    sget-object v12, LX/LqA;->A07:LX/LqA;

    .line 108
    .line 109
    iget-object v0, v13, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    sget-object v11, LX/20v;->A0E:LX/7lx;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    invoke-static/range {v9 .. v16}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v4, LX/20v;->A0A:LX/212;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v2, v4, LX/20v;->A09:LX/2SN;

    .line 132
    .line 133
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, LX/212;->A01(LX/2SN;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v13}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, LX/20v;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    const-string v6, "UpdateAvatarHelper"

    .line 145
    .line 146
    invoke-virtual {v0, v7, v6}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v2, LX/974;->A0G:LX/974;

    .line 153
    .line 154
    sget-object v0, LX/MV3;->A05:LX/MV3;

    .line 155
    .line 156
    invoke-static {v0, v2, v13}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v5, v4, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    check-cast v0, LX/0je;

    .line 163
    .line 164
    invoke-static {v0, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string/jumbo v2, "profile_pic_facebook"

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v2, 0xaaf

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Aqi;

    .line 188
    .line 189
    invoke-direct {v0, v13}, LX/Aqi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/B1r;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/B1r;->A00()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v4, LX/20v;->A08:LX/08I;

    .line 205
    .line 206
    invoke-static {v5, v0}, LX/20v;->A03(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v3, LX/7l2;->A0R:LX/7l2;

    .line 210
    .line 211
    invoke-static {v13}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v7, v6}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v14, v4, v1}, LX/20v;->A01(Landroid/net/Uri;LX/20v;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x810eab00052030L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v0, LX/NRO;

    .line 243
    .line 244
    invoke-direct {v0, v4}, LX/NRO;-><init>(LX/20v;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/8qX;

    .line 248
    .line 249
    invoke-direct {v1, v5, v13, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LX/7l2;->A00()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    sget-object v0, LX/8yv;->A03:LX/8yv;

    .line 261
    .line 262
    invoke-static {v5, v13, v3, v0}, LX/6YK;->A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/20v;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/20v;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/20v;->A08:LX/08I;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/20v;->A03(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v0, LX/20v;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/20v;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/BOY;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/BOY;-><init>(LX/20v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 17

    .line 0
    sget-object v0, LX/7lx;->A06:LX/7lx;

    .line 1
    .line 2
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v8, v3, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v4, LX/7lw;->A04:LX/7lw;

    .line 9
    .line 10
    sget-object v5, LX/20v;->A0D:LX/20z;

    .line 11
    .line 12
    sget-object v7, LX/LqA;->A07:LX/LqA;

    .line 13
    .line 14
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/20v;->A0E:LX/7lx;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v9

    .line 28
    invoke-static/range {v4 .. v11}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/20v;->A0A:LX/212;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/20v;->A09:LX/2SN;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/212;->A01(LX/2SN;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v11, LX/B7v;

    .line 43
    .line 44
    invoke-direct {v11, v3}, LX/B7v;-><init>(LX/20v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/AF4;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$DeletePhotoReminder;

    .line 56
    .line 57
    const-string v1, "delete_photo_reminder(identity_id:$identity_id)"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/AF4;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const-string/jumbo v4, "header"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v3, "confirm_cta"

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v2, "cancel_cta"

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string/jumbo v1, "subtext"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v10, LX/96z;->A07:LX/96z;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object v12, v8

    .line 130
    invoke-static/range {v9 .. v16}, LX/9MI;->A00(Landroid/content/Context;LX/96z;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-interface {v11}, LX/ACP;->C9f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, v3, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v9, v1, v11, v8, v0}, LX/ALZ;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6kf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6kf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/B28;->A00:LX/6kf;

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v5, v1}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/AQ6;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/AQ6;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :cond_1
    xor-int/lit8 v10, v11, 0x1

    .line 36
    .line 37
    iget-object v6, p0, LX/20v;->A00:LX/210;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/210;->A01:LX/30N;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/30N;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v9, 0x0

    .line 51
    :cond_3
    if-eqz v11, :cond_e

    .line 52
    .line 53
    invoke-static {}, LX/AQ6;->A0A()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v11, :cond_d

    .line 68
    .line 69
    invoke-static {}, LX/AQ6;->A01()LX/A6J;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, LX/A6J;->BGx()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1b

    .line 78
    .line 79
    invoke-interface {v3}, LX/A6J;->BGx()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    new-instance v3, LX/AcF;

    .line 84
    .line 85
    invoke-direct {v3, p1, p0}, LX/AcF;-><init>(Landroid/content/Context;LX/20v;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/9if;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v7}, LX/9if;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const v0, 0x7f112344

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, LX/AWB;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LX/AWB;-><init>(LX/20v;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/9if;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4, v7}, LX/9if;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v0, v6, LX/210;->A01:LX/30N;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/30N;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v6, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v0, 0x7f111a2e

    .line 137
    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    :cond_6
    const v0, 0x7f114617

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v3, LX/AWC;

    .line 149
    .line 150
    invoke-direct {v3, p0}, LX/AWC;-><init>(LX/20v;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/9if;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v7}, LX/9if;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v8, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    invoke-static {}, LX/AQ6;->A01()LX/A6J;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, LX/A6J;->AvS()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1a

    .line 174
    .line 175
    invoke-interface {v3}, LX/A6J;->AvS()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    new-instance v4, LX/AcG;

    .line 180
    .line 181
    invoke-direct {v4, p1, p0}, LX/AcG;-><init>(Landroid/content/Context;LX/20v;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-instance v0, LX/9if;

    .line 186
    .line 187
    invoke-direct {v0, v4, v6, v3}, LX/9if;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v11, :cond_a

    .line 194
    .line 195
    invoke-static {}, LX/AQ6;->A01()LX/A6J;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, LX/A6J;->BH0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    invoke-interface {v3}, LX/A6J;->BH0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v3, LX/AcH;

    .line 210
    .line 211
    invoke-direct {v3, p1, p0}, LX/AcH;-><init>(Landroid/content/Context;LX/20v;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/9if;

    .line 215
    .line 216
    invoke-direct {v0, v3, v4, v7}, LX/9if;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    new-instance v6, LX/B8M;

    .line 223
    .line 224
    invoke-direct {v6, p0}, LX/B8M;-><init>(LX/20v;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/AQ6;->A00:LX/21j;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    check-cast v0, LX/50L;

    .line 236
    .line 237
    invoke-interface {v0}, LX/50L;->Aah()LX/A7y;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v0, LX/AQ6;->A00:LX/21j;

    .line 244
    .line 245
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/50L;

    .line 248
    .line 249
    invoke-interface {v0}, LX/50L;->Aah()LX/A7y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/A7y;->AxX()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    new-instance v4, LX/9uy;

    .line 260
    .line 261
    invoke-direct {v4, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/AQ6;->A0B()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, LX/AQ6;->A0C()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v1, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/9if;

    .line 315
    .line 316
    iget-boolean v2, v0, LX/9if;->A02:Z

    .line 317
    .line 318
    iget-object v1, v0, LX/9if;->A01:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, LX/9if;->A00:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {v4, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    const v0, 0x7f113a70

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    const v0, 0x7f112daa

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, LX/20v;->A03:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v8, 0x0

    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    invoke-static {v5, v1}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-static {}, LX/AQ6;->A0I()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-static {}, LX/AQ6;->A0J()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-static {v5, v1}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    sget-object v0, LX/971;->A0E:LX/971;

    .line 387
    .line 388
    sget-object v1, LX/96z;->A09:LX/96z;

    .line 389
    .line 390
    invoke-static {v0, v1, v5}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/971;->A0D:LX/971;

    .line 394
    .line 395
    invoke-static {v0, v1, v5}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LX/9uy;

    .line 399
    .line 400
    invoke-direct {v4, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/AQ6;->A0B()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, LX/AQ6;->A0C()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v1, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/AQ6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/A6z;

    .line 438
    .line 439
    invoke-interface {v0}, LX/A6z;->AUR()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v0, ""

    .line 452
    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/A70;

    .line 460
    .line 461
    invoke-interface {v1}, LX/A70;->BEU()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/A70;

    .line 472
    .line 473
    invoke-interface {v0}, LX/A70;->BEU()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_11
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/9if;

    .line 503
    .line 504
    iget-boolean v2, v0, LX/9if;->A02:Z

    .line 505
    .line 506
    iget-object v1, v0, LX/9if;->A01:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, LX/9if;->A00:Landroid/view/View$OnClickListener;

    .line 509
    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v4, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_12
    invoke-virtual {v4, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_13
    sget-object v1, LX/971;->A0B:LX/971;

    .line 521
    .line 522
    sget-object v0, LX/96z;->A08:LX/96z;

    .line 523
    .line 524
    invoke-static {v1, v0, v5}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LX/9uy;

    .line 528
    .line 529
    invoke-direct {v4, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f11088f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, LX/9uy;->A01(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/9if;

    .line 553
    .line 554
    iget-boolean v2, v0, LX/9if;->A02:Z

    .line 555
    .line 556
    iget-object v1, v0, LX/9if;->A01:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v0, LX/9if;->A00:Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    invoke-virtual {v4, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-virtual {v4, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_15
    iput-object v6, v4, LX/9uy;->A03:LX/5zG;

    .line 571
    .line 572
    new-instance v1, LX/9uc;

    .line 573
    .line 574
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_16
    sget-object v1, LX/96z;->A05:LX/96z;

    .line 588
    .line 589
    sget-object v0, LX/971;->A0D:LX/971;

    .line 590
    .line 591
    invoke-static {v0, v1, v5}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    iput-object v6, v4, LX/9uy;->A03:LX/5zG;

    .line 595
    .line 596
    new-instance v0, LX/9uc;

    .line 597
    .line 598
    invoke-direct {v0, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    :goto_7
    iget-object v0, p0, LX/20v;->A03:Lcom/instagram/user/model/User;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0yM;->Aoh()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    sput-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 618
    .line 619
    new-instance v0, LX/55Z;

    .line 620
    .line 621
    invoke-direct {v0}, LX/55Z;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v5, v1}, LX/AF4;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_19
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 629
    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1a
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1b
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final A0B(Landroid/content/Intent;IIZ)V
    .locals 14

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "avatar_temp/"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0go;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0go;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, v0}, LX/0gl;->A02(LX/14T;Ljava/lang/String;Ljava/util/Set;)J

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    const v0, 0xface

    .line 40
    .line 41
    .line 42
    move/from16 v1, p2

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/BJQ;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/BJQ;-><init>(LX/20v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0, v4}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x2711

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v9, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v8, LX/B7x;

    .line 76
    .line 77
    invoke-direct {v8, p1, p0}, LX/B7x;-><init>(Landroid/content/Intent;LX/20v;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/AF4;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$PhotoSyncReminder;

    .line 87
    .line 88
    const-string/jumbo v0, "photo_sync_reminder(identity_id:$identity_id)"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const-string/jumbo v5, "header"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v3, "confirm_cta"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v2, "cancel_cta"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string/jumbo v1, "subtext"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v7, LX/96z;->A04:LX/96z;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static/range {v6 .. v13}, LX/9MI;->A00(Landroid/content/Context;LX/96z;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-interface {v8}, LX/ACP;->C9f()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {}, LX/20v;->A00()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A0C(LX/2SN;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/20v;->A00:LX/210;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/210;->A00(LX/2SN;)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/Am9;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, LX/Am9;-><init>(LX/2SN;LX/20v;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4Cm;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final BbA(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fq;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1fq;->B2N()LX/3f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/3f1;->BbA(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "new_profile_photo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/20v;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/2lk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
