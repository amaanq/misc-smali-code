.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2rM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'40133b901c32604f4171b9331759b6b4\')"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public dropAllTables(LX/1f1;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `internal_dev_servers`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onOpen(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v0, LX/3CS;->mDatabase:LX/1f1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 10
    .line 11
    iget-object v0, v0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public onPostMigrate(LX/1f1;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/1f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3w3;->A01(LX/1f1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onValidateSchema(LX/1f1;)LX/6dA;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v1, v2, v7}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "host_type"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v5, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "description"

    .line 25
    .line 26
    invoke-static {v1, v2, v5, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x604

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "INTEGER"

    .line 40
    .line 41
    invoke-static {v1, v0, v5, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v7, v4}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x48b

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LX/6d8;

    .line 61
    .line 62
    invoke-direct {v3, v0, v7, v2, v1}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "internal_dev_servers(com.instagram.debug.devoptions.sandboxselector.DevServerEntity).\n Expected:\n"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n Found:\n"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/6dA;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v0, LX/6dA;

    .line 97
    .line 98
    invoke-direct {v0, v6, v5}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
