.class public Lcom/facebook/msys/mca/System;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mca/System;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;


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

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/5Qg;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, LX/5Qg;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/msys/mci/NotificationCenter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/5Qg;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    iput-object v1, p0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/msys/mca/System;->initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/msys/mca/System;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method
