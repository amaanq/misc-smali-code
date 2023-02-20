.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickExperimentBisectStore"

.field public static sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;


# instance fields
.field public mFile:Ljava/io/File;

.field public mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 6
    .line 7
    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;-><init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0xE;->A06(Ljava/io/File;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, LX/0xQ;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v1}, LX/0xQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "QuickExperimentBisectStore"

    .line 24
    .line 25
    const-string v0, "Error while reading file - not loading cache"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :catch_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static declared-synchronized getBisectStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "qe_user_bisect"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getExperimentStringByIndex(I)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v1, "QuickExperimentBisectStore"

    .line 25
    .line 26
    const-string v0, "Could not get experiment at index: %d"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Bisect in error state, please restart."

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getQeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getUniverseIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->getUniverseIndex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "QuickExperimentBisectStore"

    .line 9
    .line 10
    const-string v0, "Auto-unboxing error"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public declared-synchronized persist()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->generateOrdering()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0xE;->A02(Ljava/io/File;)LX/0yW;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel__JsonHelper;->serializeToJson(LX/0yW;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v2}, LX/0yW;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_6
    const-string v1, "QuickExperimentBisectStore"

    .line 31
    .line 32
    const-string v0, "Error while writing to cache file"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public putParameters(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->putQuickExperiment(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
