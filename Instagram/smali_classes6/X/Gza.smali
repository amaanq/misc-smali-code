.class public final LX/Gza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public A00:Landroid/media/MediaScannerConnection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gza;->A02:Ljava/util/Queue;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gza;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gza;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gza;->A00:Landroid/media/MediaScannerConnection;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gza;->A00:Landroid/media/MediaScannerConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Gza;->A00:Landroid/media/MediaScannerConnection;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gza;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "MediaScannerUtil"

    .line 37
    .line 38
    const-string v0, "MediaScannerConnection was not connected successfully"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gza;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gza;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
