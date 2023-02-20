.class public final LX/5rF;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3JT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3JT;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/16 v1, 0x20a

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/5rF;->A00:LX/3JT;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rF;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5rF;->A00:LX/3JT;

    .line 1
    .line 2
    iget-object v5, p0, LX/5rF;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, -0x68fdf5ca

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v1, LX/5LC;

    .line 31
    .line 32
    new-instance v0, LX/AqQ;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/AqQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5LC;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/5LA;->A07()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Cr;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, LX/5LA;->A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v4}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v4}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
.end method
