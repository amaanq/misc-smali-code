.class public final LX/5ik;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5ij;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5ij;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x29a

    .line 1
    .line 2
    iput-object p1, p0, LX/5ik;->A00:LX/5ij;

    .line 3
    .line 4
    iput-object p2, p0, LX/5ik;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5ik;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/5at;

    .line 3
    .line 4
    new-instance v0, LX/AqJ;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/AqJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5at;

    .line 14
    .line 15
    iget-object v3, p0, LX/5ik;->A00:LX/5ij;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5il;->A00()LX/5il;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/5il;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-string v6, "recent_searches"

    .line 34
    .line 35
    sget-object v7, LX/5b3;->A00:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/5at;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "user_id==\'"

    .line 44
    .line 45
    const-string v0, "\'"

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v12, "last_picked_time_ms DESC"

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v11, v9

    .line 55
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/5rK;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw v0

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v2, v3, LX/5ij;->A00:Ljava/util/List;

    .line 108
    .line 109
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "RecentSearchesCache"

    .line 112
    .line 113
    const-string v0, "Error loading direct inbox recent searches from database"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
