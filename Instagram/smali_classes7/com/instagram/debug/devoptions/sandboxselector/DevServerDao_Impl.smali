.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
.source ""


# instance fields
.field public final __db:LX/3CS;

.field public final __insertionAdapterOfDevServerEntity:LX/2rN;

.field public final __preparedStmtOfDeleteAll:LX/2rO;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/3CS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/2rN;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/2rO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/3CS;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/2rN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/2rN;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$201(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/2rO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/2rO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public deleteAll(LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public getAll(J)LX/17J;
    .locals 5

    .line 0
    const-string v1, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4, v0, p1, p2}, LX/1bW;->AEn(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "internal_dev_servers"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/1bW;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public insertAll(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public replaceAll(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/3CS;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
