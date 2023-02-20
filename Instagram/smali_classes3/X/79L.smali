.class public final LX/79L;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5ij;


# direct methods
.method public constructor <init>(LX/5ij;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a4

    .line 1
    .line 2
    iput-object p1, p0, LX/79L;->A00:LX/5ij;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/79L;->A00:LX/5ij;

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
    move-result-object v1

    .line 15
    check-cast v1, LX/5at;

    .line 16
    .line 17
    invoke-static {}, LX/5il;->A00()LX/5il;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/5il;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x3c20208d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v3, "recent_searches"

    .line 34
    .line 35
    iget-object v0, v1, LX/5at;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "user_id==\'"

    .line 42
    .line 43
    const-string v0, "\'"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, 0x69efbb74

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, -0x1b95531f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
