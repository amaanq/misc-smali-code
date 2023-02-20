.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Z

.field public final A01:LX/12S;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0je;

.field public final A06:LX/183;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Au8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Au8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:LX/0je;

    .line 9
    .line 10
    new-instance v0, LX/1Mu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1Mu;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/12S;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:LX/183;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "should be simple file name :"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "not_simple_file_name"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v3, v7

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    aget-object v1, v7, v2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v4}, LX/0gl;->A02(LX/14T;Ljava/lang/String;Ljava/util/Set;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v5, v0

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-wide v5
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    new-instance v0, LX/Aqv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aqv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 12
    .line 13
    return-object v0
.end method

.method private A02(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "ig_disk_footprint_reclaimed_space"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x544

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "file_extension"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "file_path_fragment"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "file_size"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "deleted"

    .line 50
    .line 51
    const-string/jumbo v0, "reclaim_type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string/jumbo v0, "reclaim_zone"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/36N;->A00(Landroid/content/Context;)LX/36N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/3QD;

    .line 5
    .line 6
    invoke-direct {v8, v0, p1}, LX/3QD;-><init>(LX/36N;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x30611fe3

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v8, v0, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5cf97df0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v1, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/36O;->A03()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v8, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    .line 122
    .line 123
    iget-object v0, v0, LX/2n8;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/36O;->A08()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v5, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance v0, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-static {}, LX/36O;->A08()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 278
    .line 279
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/3sz;

    .line 318
    .line 319
    iget-object v1, v0, LX/3sz;->A03:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    new-instance v0, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    invoke-static {}, LX/3Fl;->A01()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 367
    .line 368
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-object v1, v0, LX/2oN;->A01:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Ljava/io/File;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 387
    .line 388
    iget-object v0, v0, LX/2nC;->A03:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/40E;

    .line 405
    .line 406
    iget-object v1, v0, LX/40E;->A04:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v0, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    invoke-static {}, LX/36O;->A01()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 426
    .line 427
    .line 428
    new-instance v5, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 454
    .line 455
    iget-object v0, v0, LX/2n9;->A04:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/40C;

    .line 472
    .line 473
    iget-object v1, v0, LX/40C;->A06:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    new-instance v0, Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_10
    invoke-static {}, LX/36O;->A05()Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 495
    .line 496
    .line 497
    new-instance v7, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 521
    .line 522
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    new-instance v0, Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_12
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    new-instance v0, Ljava/io/File;

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, LX/0zQ;->A02()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/3Ri;

    .line 578
    .line 579
    invoke-direct {v0, p1}, LX/3Ri;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    const-string/jumbo v2, "tmp_photo_"

    .line 587
    .line 588
    .line 589
    const-string v6, ".jpg"

    .line 590
    .line 591
    invoke-direct {p1, v0, v1, v2, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/2vf;->A00:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v0, Ljava/io/File;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {p1, v0, v1, v2, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v0, LX/3Z9;

    .line 617
    .line 618
    invoke-direct {v0, p1}, LX/3Z9;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    const-string/jumbo v2, "story_share_content_"

    .line 626
    .line 627
    .line 628
    const-string v3, ""

    .line 629
    .line 630
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, LX/He3;

    .line 638
    .line 639
    invoke-direct {v0, p1}, LX/He3;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/14T;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    const-string v2, "direct_share_content_"

    .line 647
    .line 648
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    array-length v4, v5

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_7
    if-ge v3, v4, :cond_15

    .line 664
    .line 665
    aget-object v2, v5, v3

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string/jumbo v0, "pending_media_"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {v8, v2}, LX/3QD;->apply(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 707
    .line 708
    .line 709
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_15
    return-void
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
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3Fj;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/3Fj;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0ww;->A08:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810db800031e67L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2AS;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/2AS;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A07()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810dd700001ea3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_1
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 57
    .line 58
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "PendingMediaStore"

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "draft file missing on device"

    .line 80
    .line 81
    :goto_2
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "draft missing file path"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, LX/BYq;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/BYq;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-static {v1, v4}, LX/2nm;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 44
    .line 45
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 50
    .line 51
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0A()Ljava/util/List;
    .locals 6

    .line 0
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-static {v2, v5}, LX/2nm;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 46
    .line 47
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LX/BYp;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BYp;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
.end method

.method public final A0B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/2nm;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
.end method

.method public final A0C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 32
    .line 33
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {v2, p1}, LX/2nm;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
.end method

.method public final A0D()Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810b26000118a1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eq v6, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    :cond_1
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    if-eq v6, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    if-ne v6, v0, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 69
    .line 70
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    const-wide v0, 0x810b26000218a2L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3zO;

    .line 119
    .line 120
    iget-object v0, v0, LX/3zO;->A09:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0E()Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 28
    .line 29
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
    .line 40
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:LX/183;

    .line 1
    .line 2
    new-instance v0, LX/1c0;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1c0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810db800031e67L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/2AS;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/2AS;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/31O;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, LX/31O;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/28M;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/28M;-><init>(LX/31O;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/28L;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, LX/28L;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0H(LX/38P;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 55
    .line 56
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/F0n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/F0n;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0K()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810db800031e67L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2AS;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/2AS;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
