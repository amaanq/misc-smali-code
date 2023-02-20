.class public final LX/3YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3YR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3YR;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3YR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/3YR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    new-array v7, v10, [LX/1ay;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    sget-object v9, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 12
    .line 13
    const-class v8, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 14
    .line 15
    new-instance v0, LX/HEr;

    .line 16
    .line 17
    invoke-direct {v0, v9, v4}, LX/HEr;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/1ao;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v2, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/1au;

    .line 36
    .line 37
    const-class v1, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 38
    .line 39
    new-instance v0, LX/HEs;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, LX/HEs;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1aw;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v13, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;-><init>(LX/1O3;LX/1ao;LX/1aw;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    aput-object v13, v7, v12

    .line 78
    .line 79
    new-instance v0, LX/HEq;

    .line 80
    .line 81
    invoke-direct {v0, v9, v4}, LX/HEq;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/1ao;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v4}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 107
    .line 108
    invoke-direct {v0, v3, v6}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;-><init>(LX/1O0;LX/1ao;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v7, v11

    .line 112
    .line 113
    invoke-static {v7}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v6, v10, [LX/1b1;

    .line 118
    .line 119
    new-instance v0, LX/HEn;

    .line 120
    .line 121
    invoke-direct {v0, v9, v4}, LX/HEn;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/1ao;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v0, LX/HEo;

    .line 140
    .line 141
    invoke-direct {v0, v2, v4}, LX/HEo;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 152
    .line 153
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1aw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 171
    .line 172
    invoke-direct {v0, v1, v10, v3, v2}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;-><init>(LX/1O3;LX/1ao;LX/1aw;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v6, v12

    .line 176
    .line 177
    new-instance v0, LX/HEm;

    .line 178
    .line 179
    invoke-direct {v0, v9, v4}, LX/HEm;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 190
    .line 191
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/1ao;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v5, v4}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;-><init>(LX/1O3;LX/1O0;LX/1ao;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v6, v11

    .line 214
    .line 215
    invoke-static {v6}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 220
    .line 221
    invoke-direct {v0, v5, v4, v7, v1}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
.end method
