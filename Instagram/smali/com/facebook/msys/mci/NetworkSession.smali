.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbackMap:Ljava/util/HashMap;

.field public final mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

.field public final mDisposer:LX/5Ji;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37N;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/5Pb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "NetworkSession.new"

    .line 11
    .line 12
    const v0, -0x24c3d1e2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iput-object p2, p0, Lcom/facebook/msys/mci/NetworkSession;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 19
    .line 20
    iget-object v0, p3, LX/5Pb;->A00:Lcom/facebook/msys/mci/DataTaskListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 23
    .line 24
    new-instance v0, LX/5Ji;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, LX/5Ji;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/5Pb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/5Ji;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, -0x1ce86f71

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x4b54df80    # 1.3950848E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private dispatchProgressUpdateToObserver(Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method private native nativeDispose()V
.end method

.method private onCancelDataTask(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private onNewDataTask(Lcom/facebook/msys/mci/DataTask;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private onUpdateStreamingDataTask([BLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private native registerDownloadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native registerUploadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public synchronized native canHandleStreamingUploadUpdate(Ljava/lang/String;)V
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataTasks()[Lcom/facebook/msys/mci/DataTask;
.end method

.method public declared-synchronized markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setNetworkStateConnected()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setNetworkStateDisconnected()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public native updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public native updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V
.end method
