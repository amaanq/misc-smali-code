.class public final LX/5f6;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0je;

.field public final A04:LX/5f5;

.field public final A05:LX/1la;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/5qJ;

.field public final A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0A:LX/1qw;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5qJ;LX/0je;LX/5f5;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5f6;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5f6;->A00:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/5f6;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p9, p0, LX/5f6;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/5f6;->A08:LX/5qJ;

    .line 22
    .line 23
    iput-object p6, p0, LX/5f6;->A04:LX/5f5;

    .line 24
    .line 25
    invoke-static {p9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5f6;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    iput-object p3, p0, LX/5f6;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p2, p0, LX/5f6;->A02:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-object p7, p0, LX/5f6;->A05:LX/1la;

    .line 36
    .line 37
    iput-object p5, p0, LX/5f6;->A03:LX/0je;

    .line 38
    .line 39
    iput-object p8, p0, LX/5f6;->A0A:LX/1qw;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f6;->A04:LX/5f5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5f6;->A0B:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/7Z5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/7Z5;-><init>(LX/5f6;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f6;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5f6;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5f6;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v6, p0, LX/5f6;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/5f6;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    iget-object v4, p0, LX/5f6;->A08:LX/5qJ;

    .line 47
    .line 48
    iget-object v1, p0, LX/5f6;->A05:LX/1la;

    .line 49
    .line 50
    check-cast v3, LX/1DZ;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81089f000d11e6L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5f6;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v6}, LX/1DZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, LX/1DZ;->A03:LX/1Db;

    .line 112
    .line 113
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/1Db;->A01:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/9se;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/BWR;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, LX/BWR;-><init>(LX/1Db;LX/9se;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, v3, LX/1Db;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 145
    .line 146
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, v3, LX/1DZ;->A01:LX/9se;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 161
    .line 162
    new-instance v0, LX/28H;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/28H;-><init>(LX/9se;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v3, LX/1DZ;->A01:LX/9se;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onResume()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5f6;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v5, LX/5f6;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v11, v5, LX/5f6;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_a

    .line 29
    .line 30
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v12, v5, LX/5f6;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v5, LX/5f6;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    iget-object v7, v5, LX/5f6;->A08:LX/5qJ;

    .line 51
    .line 52
    iget-object v9, v5, LX/5f6;->A02:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v4, v5, LX/5f6;->A05:LX/1la;

    .line 55
    .line 56
    iget-object v3, v5, LX/5f6;->A03:LX/0je;

    .line 57
    .line 58
    check-cast v6, LX/1DZ;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v10, v0, v1}, LX/1A6;->A0Q(J)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x81089f000d11e6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v13, v6, LX/1DZ;->A02:LX/1sh;

    .line 103
    .line 104
    if-nez v13, :cond_0

    .line 105
    .line 106
    new-instance v13, LX/1sh;

    .line 107
    .line 108
    move-object v14, v12

    .line 109
    move-object v15, v9

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v18, v11

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, LX/1sh;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v6, LX/1DZ;->A02:LX/1sh;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v13, v8}, LX/1sh;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v6, LX/1DZ;->A02:LX/1sh;

    .line 125
    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    new-instance v13, LX/1sh;

    .line 129
    .line 130
    move-object v14, v12

    .line 131
    move-object v15, v9

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, LX/1sh;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v6, LX/1DZ;->A02:LX/1sh;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v8, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, v5, LX/5f6;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v11}, LX/1DZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v10, v6, LX/1DZ;->A03:LX/1Db;

    .line 175
    .line 176
    iget-object v9, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v10, LX/1Db;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    new-instance v3, LX/B9K;

    .line 190
    .line 191
    invoke-direct {v3, v12, v8, v11}, LX/B9K;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f070007

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v6, LX/9se;

    .line 209
    .line 210
    invoke-direct {v6, v3, v0}, LX/9se;-><init>(LX/A9F;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/B9M;

    .line 214
    .line 215
    invoke-direct {v0, v10, v8}, LX/B9M;-><init>(LX/1Db;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/B9K;->CyZ(LX/2F5;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast v6, LX/9se;

    .line 225
    .line 226
    iget-object v4, v10, LX/1Db;->A00:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 235
    .line 236
    :cond_4
    check-cast v3, Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 245
    .line 246
    new-instance v0, LX/28G;

    .line 247
    .line 248
    invoke-direct {v0, v6}, LX/28G;-><init>(LX/9se;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-static {v7, v3}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    iget-object v4, v6, LX/1DZ;->A01:LX/9se;

    .line 263
    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    new-instance v3, LX/B9K;

    .line 267
    .line 268
    invoke-direct {v3, v12, v8, v11}, LX/B9K;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f070007

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v4, LX/9se;

    .line 286
    .line 287
    invoke-direct {v4, v3, v0}, LX/9se;-><init>(LX/A9F;I)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v6, LX/1DZ;->A01:LX/9se;

    .line 291
    .line 292
    :cond_7
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    new-instance v0, LX/28G;

    .line 297
    .line 298
    invoke-direct {v0, v4}, LX/28G;-><init>(LX/9se;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    const-string v1, "Required value was null."

    .line 307
    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    iget-object v4, v5, LX/5f6;->A0A:LX/1qw;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 319
    .line 320
    const-wide v0, 0x81080f000010a3L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void

    .line 345
    :cond_b
    iget-object v10, v5, LX/5f6;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-static {v11}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    sget-object v13, Lcom/instagram/api/schemas/BonusPromoDialogType;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 372
    .line 373
    invoke-static {v11}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/37g;->A0D:LX/37g;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v3, "bonuses_self_reel_promo_dialog_last_seen"

    .line 384
    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 398
    .line 399
    const-wide v0, 0x8205fd000209beL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v3, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sub-long/2addr v5, v0

    .line 417
    cmp-long v0, v7, v5

    .line 418
    .line 419
    if-gez v0, :cond_a

    .line 420
    .line 421
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 422
    .line 423
    const-wide v0, 0x8105fd00050bfdL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    new-instance v1, LX/14k;

    .line 440
    .line 441
    invoke-direct {v1, v14, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v15, 0x16

    .line 456
    .line 457
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 458
    .line 459
    invoke-direct/range {v9 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v14, v9, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 463
    .line 464
    .line 465
    return-void
.end method
