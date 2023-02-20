.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

.field public final mStoredProcedureChangedListeners:Ljava/util/Set;

.field public mSynchronousMailboxProvider:LX/5Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5Q9;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/util/Map;ZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)V
    .locals 4

    const/high16 p11, 0xfa00000

    const/16 p13, 0x0

    const/16 p14, 0x1

    const/16 p20, -0x2710

    const/4 v3, 0x0

    const/16 p40, -0x1

    .line 732861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732862
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 732863
    new-instance v2, LX/4MW;

    invoke-direct {v2, p0}, LX/4MW;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v2, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 732864
    iput-object v3, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 732865
    iput-object p1, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    .line 732866
    move/from16 p12, p11

    move/from16 p15, p13

    move/from16 p18, p13

    move/from16 p21, p13

    move/from16 p22, p13

    move/from16 p24, p13

    move-object/from16 p32, v3

    move/from16 p33, p13

    move-object/from16 p35, v3

    move/from16 p36, p13

    move/from16 p37, p13

    move/from16 p39, p13

    invoke-direct/range {p0 .. p40}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/util/Map;ZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 732867
    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v1

    const-string v0, "MCDDatabaseCommitNotification"

    .line 732868
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(ILcom/facebook/msys/util/NotificationScope;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native getAppStateNative()I
.end method

.method private native getEventSampleRateNative(I)I
.end method

.method private getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5Ml;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5Ml;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LX/5MN;->A00(LX/5MO;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/util/Map;ZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder_V1_DEPRECATED(Lcom/facebook/msys/mca/SlimMailbox;ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native pauseSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native resumeSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setSyncNative(Lcom/facebook/msys/mcs/SyncHandler;)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native startAllDelayedSyncGroupsNative()V
.end method

.method private native startDelayedSyncGroupsNative(Ljava/util/List;)V
.end method


# virtual methods
.method public addStoredProcedureChangedListener(LX/4PS;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    const-string v1, "Mailbox"

    .line 15
    .line 16
    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public declared-synchronized getDatabase()Lcom/facebook/msys/mci/Database;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    .line 2
    .line 3
    const-string v1, "mDatabase is null when calling Mailbox#getDatabase"

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public getNotificationCenterCallbackManager()LX/5MN;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->isValidNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public logoutAndDelete()LX/5MH;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Mk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/J1X;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J1X;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public logoutAndEncrypt()LX/5MH;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Mk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/J1Y;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J1Y;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public setState(I)LX/5MH;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, LX/01V;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5Mk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MCAMailboxDidSetStateNotification"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5Mm;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/5Mm;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public shutdown()LX/5MH;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Mk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/J1U;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J1U;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public shutdownAndDelete()LX/5MH;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Mk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/J1V;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J1V;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public shutdownAndEncrypt()LX/5MH;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Mk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Mk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/5Q5;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MCAMailboxDidShutdownNotification"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/msys/mca/Mailbox;->getFutureNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/J1W;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J1W;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public native trimMemory()V
.end method

.method public native updateAppStateToBackground()V
.end method

.method public native updateAppStateToForeground()V
.end method
