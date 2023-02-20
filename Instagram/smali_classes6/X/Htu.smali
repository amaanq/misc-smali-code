.class public final LX/Htu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/GUz;


# direct methods
.method public constructor <init>(LX/GUz;)V
    .locals 1

    .line 0
    const-string v0, "PhantomDestructor"

    .line 1
    .line 2
    iput-object p1, p0, LX/Htu;->A00:LX/GUz;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Htu;->A00:LX/GUz;

    .line 1
    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v4, LX/GUz;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Htw;

    .line 10
    .line 11
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_1
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v3, v4, LX/GUz;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    const/16 v1, 0x3a98

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Htw;

    .line 24
    .line 25
    :goto_2
    if-nez v2, :cond_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, v2, LX/Htw;->A00:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->targetDestructed()V

    .line 32
    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_2
    iget-object v1, v4, LX/GUz;->A02:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    monitor-exit v4

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    :try_start_3
    iget-object v0, v4, LX/GUz;->A02:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v0, v4, LX/GUz;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_2
    monitor-exit v4

    .line 66
    goto :goto_0

    .line 67
    :goto_4
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4

    .line 71
    throw v0
    .line 72
.end method
