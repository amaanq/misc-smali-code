.class public final LX/KxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

.field public final synthetic A01:LX/0J6;


# direct methods
.method public constructor <init>(LX/0J6;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KxK;->A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 1
    .line 2
    iput-object p1, p0, LX/KxK;->A01:LX/0J6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3d4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3d4;-><init>(LX/1I2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2w1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    iget-object v0, p0, LX/KxK;->A01:LX/0J6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0J6;->A00(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method
