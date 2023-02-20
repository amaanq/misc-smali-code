.class public final LX/48P;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/36N;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/36N;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/16 v2, 0x111

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/48P;->A00:LX/36N;

    .line 5
    .line 6
    iput-object p2, p0, LX/48P;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/48P;->A00:LX/36N;

    .line 6
    .line 7
    iget-object v6, v7, LX/36N;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1Jj;

    .line 45
    .line 46
    iget-object v1, v7, LX/36N;->A04:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/48P;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3}, LX/1Jj;->Bjv(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v3}, LX/36N;->A03(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    iget-object v1, v7, LX/36N;->A06:LX/3Ce;

    .line 73
    .line 74
    const-string v0, "FileRegistry_cleanup"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    const-string v3, "file_registry"

    .line 97
    .line 98
    const-string v2, "file_path = ?"

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v4, v1, v0

    .line 105
    .line 106
    invoke-interface {v6, v3, v2, v1}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_0
    :try_start_3
    const-string v1, "file_registry_delete"

    .line 111
    .line 112
    const-string v0, "Failed to delete file: "

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    :try_start_4
    invoke-interface {v6}, LX/1f1;->close()V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    :try_start_5
    invoke-interface {v6}, LX/1f1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 135
    :catch_1
    :cond_5
    return-void
    .line 136
.end method
