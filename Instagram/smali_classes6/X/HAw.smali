.class public final LX/HAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2E;


# instance fields
.field public final synthetic A00:LX/F72;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/F72;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAw;->A00:LX/F72;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/HAw;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/HAw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CI2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HAw;->A00:LX/F72;

    .line 1
    .line 2
    iget-object v3, p0, LX/HAw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/HAw;->A03:Z

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v4, LX/F72;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v4

    .line 24
    iget-object v0, p0, LX/HAw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    .line 33
.end method
