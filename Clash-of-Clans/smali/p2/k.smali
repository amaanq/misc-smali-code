.class public final Lp2/k;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lp2/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    new-instance v1, Lp2/c;

    iget-object v2, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {v1, v2}, Lp2/c;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->h:Lp2/c;

    .line 3
    iget-object v0, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->i:Z

    .line 4
    iget-object v0, p0, Lp2/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lp2/k;->g:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
