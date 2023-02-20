.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$_statement:LX/1bW;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/1bW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->call()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public call()Ljava/util/List;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1bW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "host_type"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "cache_timestamp"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v11, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v8, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
