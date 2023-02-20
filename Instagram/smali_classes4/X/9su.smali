.class public final LX/9su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p3, p0, LX/9su;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/9su;->A01:LX/0je;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/0je;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array p0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    const-string v1, "IG_OPEN_SUPPORT_INBOX"

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x24a

    .line 39
    .line 40
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, p0, v0

    .line 51
    .line 52
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x128

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, p0, v0

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, p0, v3

    .line 98
    .line 99
    invoke-static {p0}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/9su;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/9su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/9su;->A01:LX/0je;

    .line 5
    .line 6
    invoke-static {v3}, LX/9su;->A00(LX/0je;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v9, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v6, LX/8yj;

    .line 20
    .line 21
    invoke-direct {v6}, LX/8yj;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/KPx;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v10, v2

    .line 29
    invoke-direct/range {v0 .. v11}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/KPx;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02(LX/8zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/9su;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/9su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, p0, LX/9su;->A01:LX/0je;

    .line 9
    .line 10
    invoke-static {v5}, LX/9su;->A00(LX/0je;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "selected_support_inbox_item_id"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    .line 27
    .line 28
    new-instance v8, LX/8yj;

    .line 29
    .line 30
    invoke-direct {v8}, LX/8yj;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/KPx;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v12, v4

    .line 38
    invoke-direct/range {v2 .. v13}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/KPx;->A03()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/9su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v4, p0, LX/9su;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/1Ip;->A01:LX/1Ip;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v0, "instance"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v1, LX/1Ip;->A00:LX/9WG;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/9WG;

    .line 69
    .line 70
    invoke-direct {v0}, LX/9WG;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1Ip;->A00:LX/9WG;

    .line 74
    .line 75
    :cond_2
    new-instance v2, LX/8Z9;

    .line 76
    .line 77
    invoke-direct {v2}, LX/8Z9;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "SupportInboxDetailFragment.ARG_REPORTED_CONTENT_ID"

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "SupportInboxDetailFragment.ARG_CTRL_TYPE"

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SupportInboxDetailFragment.ARG_TICKET_ID"

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SupportInboxDetailFragment.ARG_STORY_ID"

    .line 106
    .line 107
    move-object/from16 v4, p6

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "SupportInboxDetailFragment.ARG_SOURCE"

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
