.class public final LX/DjC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0yp;


# instance fields
.field public A00:LX/BmF;

.field public A01:LX/DDS;

.field public final A02:LX/723;

.field public final A03:LX/DK7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DjC;->A0A:LX/0yp;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DjC;->A09:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DjC;->A08:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DjC;->A07:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DjC;->A06:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DjC;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/00a;

    .line 38
    .line 39
    invoke-direct {v1}, LX/00a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/DDS;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/DDS;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DjC;->A01:LX/DDS;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/DjC;->A00:LX/BmF;

    .line 51
    .line 52
    iput-object p3, p0, LX/DjC;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {p3}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DjC;->A02:LX/723;

    .line 59
    .line 60
    new-instance v0, LX/DK7;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3, p4}, LX/DK7;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DjC;->A03:LX/DK7;

    .line 66
    .line 67
    return-void
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
.end method

.method public static A00(LX/DjC;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    sget-object v0, LX/DjC;->A0A:LX/0yp;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/3Jb;

    .line 42
    .line 43
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 44
    .line 45
    if-eq v7, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/DjC;->A08:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/DjC;->A09:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/DjC;->A08:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, LX/DjC;->A09:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/DjC;->A08:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void
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
.end method


# virtual methods
.method public final A01(Z)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DjC;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DjC;->A08:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DjC;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DjC;->A01:LX/DDS;

    .line 17
    .line 18
    iget-object v0, v0, LX/DDS;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, LX/DjC;->A00(LX/DjC;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DjC;->A01:LX/DDS;

    .line 35
    .line 36
    iget-object v0, v0, LX/DDS;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/DjC;->A00(LX/DjC;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {p0, v1, v2}, LX/DjC;->A00(LX/DjC;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/DjC;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/DjC;->A07:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/DjC;->A06:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p0, LX/DjC;->A02:LX/723;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v4, v5, LX/723;->A00:LX/Bl0;

    .line 25
    .line 26
    invoke-static {v4, p2, p1, v8, v7}, LX/Bl0;->A00(LX/Bl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BmF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit v5

    .line 31
    iput-object v0, p0, LX/DjC;->A00:LX/BmF;

    .line 32
    .line 33
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/DjC;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810e2f00011f36L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "direct_ibc_nullstate"

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_1
    invoke-static {v4, v0, p1, v8, v7}, LX/Bl0;->A00(LX/Bl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BmF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-exit v5

    .line 61
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v6, p0, LX/DjC;->A03:LX/DK7;

    .line 67
    .line 68
    new-instance v2, LX/00a;

    .line 69
    .line 70
    invoke-direct {v2}, LX/00a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/00a;

    .line 74
    .line 75
    invoke-direct {v5}, LX/00a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/DK7;->A01:LX/1KG;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v5}, LX/1KG;->A17(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1Kc;

    .line 115
    .line 116
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1Kc;

    .line 144
    .line 145
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1Kc;

    .line 180
    .line 181
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    if-ne v1, v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, LX/1Kc;->Awk()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v1, 0x7

    .line 200
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 201
    .line 202
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v7, 0x32

    .line 213
    .line 214
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v3, 0x0

    .line 231
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/1Kb;

    .line 242
    .line 243
    if-gt v3, v7, :cond_9

    .line 244
    .line 245
    iget-boolean v0, v6, LX/DK7;->A03:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, LX/1Ke;->Bja()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object v1, v6, LX/DK7;->A00:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v0, v6, LX/DK7;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/BmZ;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v5

    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, LX/DDS;

    .line 289
    .line 290
    invoke-direct {v0, v5, v4}, LX/DDS;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/DjC;->A01:LX/DDS;

    .line 294
    .line 295
    :cond_a
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
