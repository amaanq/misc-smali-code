.class public final LX/Gfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/G7j;

.field public final A03:LX/1MO;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/GCS;


# direct methods
.method public constructor <init>(LX/GCS;LX/1MO;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gfl;->A03:LX/1MO;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gfl;->A04:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gfl;->A06:LX/GCS;

    .line 8
    .line 9
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    new-instance v0, LX/G7j;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/G7j;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gfl;->A02:LX/G7j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gfl;->A05:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gfl;->A02:LX/G7j;

    .line 1
    .line 2
    iget-object v3, v0, LX/G7j;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmpg-double v0, v1, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gfl;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "onDownloadingProgressChanged"

    .line 39
    .line 40
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
    .line 46
.end method
