.class public abstract LX/IUs;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/53Y;


# direct methods
.method public constructor <init>(LX/IUF;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/IUF;->A01:LX/53Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KkM;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KkM;-><init>(LX/IUF;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/IUF;->A01:LX/53Y;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IUs;->A00:LX/53Y;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/IUN;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IUN;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public static A01(Ljava/lang/Throwable;)LX/Lgq;
    .locals 2

    .line 0
    const-string v1, "ReactNative"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p0}, LX/0KG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ReactNative"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p0}, LX/0KG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public varargs abstract A03([Ljava/lang/Object;)V
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/IUs;->A03([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/IUs;->A00:LX/53Y;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
