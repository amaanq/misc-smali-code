.class public final LX/79U;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5ij;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/5ij;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a3

    .line 1
    .line 2
    iput-object p1, p0, LX/79U;->A00:LX/5ij;

    .line 3
    .line 4
    iput-object p2, p0, LX/79U;->A01:Lcom/instagram/model/direct/DirectShareTarget;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/79U;->A00:LX/5ij;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ij;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/5at;

    .line 5
    .line 6
    new-instance v0, LX/AqJ;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/AqJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5at;

    .line 16
    .line 17
    iget-object v1, p0, LX/79U;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    invoke-static {}, LX/5il;->A00()LX/5il;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5il;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x39dfe47d

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v2, "recent_searches"

    .line 36
    .line 37
    iget-object v0, v4, LX/5at;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v4, "user_id==\'"

    .line 48
    .line 49
    const-string v6, "\' AND "

    .line 50
    .line 51
    const-string v7, "target_key"

    .line 52
    .line 53
    const-string v8, "==\'"

    .line 54
    .line 55
    const-string v10, "\'"

    .line 56
    .line 57
    invoke-static/range {v4 .. v10}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const v0, 0x6ef9c7c1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, -0x449f6e42

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
