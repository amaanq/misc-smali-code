.class public LX/IUF;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/CatalystInstance;

.field public A01:LX/53Y;

.field public A02:LX/53Y;

.field public A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Landroid/view/LayoutInflater;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IUF;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IUF;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/IUF;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/IUF;->A0D:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IUF;->A08:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IUF;->A02()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JDi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDi;

    .line 6
    .line 7
    iget-object v0, v0, LX/JDi;->A01:LX/JDh;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IUF;->A02()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/IUF;->A07:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public A03(LX/Jaf;)LX/LNg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IUF;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/Jaf;)LX/LNg;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "Unable to retrieve a JSIModule if CatalystInstance is not active."

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IUF;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Tried to access a JS module after the React instance was destroyed."

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IUF;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Trying to call native module after CatalystInstance has been destroyed!"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v0, "Trying to call native module before CatalystInstance has been set!"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/IUF;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/Jbe;->A0b:LX/Jbe;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LTV;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LX/LTV;->onHostPause()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/Jbe;->A0a:LX/Jbe;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A07(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/IUF;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IUF;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget-object v0, LX/Jbe;->A0d:LX/Jbe;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LTV;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, LX/LTV;->onHostResume()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LX/Jbe;->A0c:LX/Jbe;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A08(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IUF;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot initialize ReactContext after it has been destroyed."

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReactContext"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Jz2;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    const-string v1, "ReactContext"

    .line 28
    .line 29
    const-string v0, "initializeMessageQueueThreads() is called."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IUF;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/IUF;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IUF;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/Jz2;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 47
    .line 48
    iput-object v0, p0, LX/IUF;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 49
    .line 50
    iget-object v0, v3, LX/Jz2;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 51
    .line 52
    iput-object v0, p0, LX/IUF;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 53
    .line 54
    iget-object v0, v3, LX/Jz2;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 55
    .line 56
    iput-object v0, p0, LX/IUF;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/IUF;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    const-string v0, "Message queue threads already initialized"

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ReactContext has been already initialized"

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A09(LX/LTV;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JDi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDi;

    .line 6
    .line 7
    iget-object v0, v0, LX/JDi;->A01:LX/JDh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/IUF;->A09(LX/LTV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/IUF;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/IUF;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/IUF;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "Unhandled lifecycle state."

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    new-instance v1, LX/L8g;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, LX/L8g;-><init>(LX/LTV;LX/IUF;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IUF;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public final A0A(LX/LTV;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JDi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDi;

    .line 6
    .line 7
    iget-object v0, v0, LX/JDi;->A01:LX/JDh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/IUF;->A0A(LX/LTV;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/IUF;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/IUF;->A02:LX/53Y;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string v0, "Unable to handle Exception - catalystInstanceVariableExists: "

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " - isCatalystInstanceAlive: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " - hasExceptionHandler: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ReactNative"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JDi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JDi;

    .line 6
    .line 7
    iget-object v0, v0, LX/JDi;->A01:LX/JDh;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IUF;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IUF;->A09:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IUF;->A09:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
