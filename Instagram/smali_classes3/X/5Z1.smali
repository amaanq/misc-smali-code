.class public final LX/5Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Z2;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/5Ye;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5Ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Z1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Z1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Z1;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Z1;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Z1;->A04:LX/5Ye;

    .line 14
    .line 15
    iput-object p7, p0, LX/5Z1;->A06:LX/0Tb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(IZ)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/16 v0, 0x1d

    .line 5
    .line 6
    iget-object v3, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x810c3400031ba3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const-wide v0, 0x8108b10000123bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final ALc(LX/5t5;Ljava/util/Map;IZ)Landroid/os/Bundle;
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    aput-object v0, v3, v10

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    aput-object v0, v3, v19

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    aget-object v4, v3, v10

    .line 64
    .line 65
    const-string v2, "|"

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v2, v1, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/AbstractMap;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "FirstSeenTimestampMs"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    const-string v0, "DeviceId"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "PublicIdentityKey"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "DeviceName"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    :goto_2
    if-eqz v5, :cond_1

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcom/instagram/pendingmedia/model/Device;

    .line 145
    .line 146
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/instagram/pendingmedia/model/Device;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aget-object v0, v3, v19

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v8, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 165
    .line 166
    iget-object v11, v0, LX/1EK;->A00:LX/386;

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    iget-object v14, v0, LX/5Z1;->A05:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v12, v0, LX/5Z1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 173
    .line 174
    aget-object v15, v3, v10

    .line 175
    .line 176
    aget-object v16, v3, v19

    .line 177
    .line 178
    move/from16 v17, p3

    .line 179
    .line 180
    move/from16 v18, p4

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v19}, LX/386;->A04(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BwZ(LX/5t5;Ljava/util/Map;IZ)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    invoke-direct {p0, p3, v0}, LX/5Z1;->A00(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Z1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v4, v3}, LX/7EV;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Z)LX/CJr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/5Z1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance v1, LX/4n3;

    .line 20
    .line 21
    invoke-direct {v1, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const-string v0, "IgDirectCanUpdateNullStateShortcuts"

    .line 27
    .line 28
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5Z1;->Bx6(LX/5t5;Ljava/util/Map;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bx5(LX/1Kb;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const-string v0, "ExtendedDirectThread is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, LX/1Kc;->Bij()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v4, p0, LX/5Z1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v3, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/5Z1;->A01:LX/0je;

    .line 42
    .line 43
    const-string v0, "direct_thread_user_row"

    .line 44
    .line 45
    invoke-static {v4, v1, v2, v3, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, LX/5t4;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, p2, v0, p3}, LX/5Z1;->Bx6(LX/5t5;Ljava/util/Map;IZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Bx6(LX/5t5;Ljava/util/Map;IZ)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Z1;->A06:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D7n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5Z1;->ALc(LX/5t5;Ljava/util/Map;IZ)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/D7n;->A00:LX/55A;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/55A;->A01(Landroid/os/Bundle;LX/55A;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, p0, LX/5Z1;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8108b10004123fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    iget-object v2, p0, LX/5Z1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const-string v6, "direct_thread_detail"

    .line 56
    .line 57
    new-instance v1, LX/5ut;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/5Z1;->A04:LX/5Ye;

    .line 70
    .line 71
    iget-object v0, v0, LX/5Ye;->A00:LX/BkI;

    .line 72
    .line 73
    iget-object v0, v0, LX/BkI;->A0F:LX/JUX;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 81
    .line 82
    invoke-direct {p0, p3, v0}, LX/5Z1;->A00(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v2, LX/56W;

    .line 89
    .line 90
    invoke-direct {v2}, LX/56W;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LX/5Z1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    new-instance v1, LX/4n3;

    .line 96
    .line 97
    invoke-direct {v1, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v2, LX/4Eb;

    .line 111
    .line 112
    invoke-direct {v2}, LX/4Eb;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
