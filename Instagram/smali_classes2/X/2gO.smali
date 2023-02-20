.class public final LX/2gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/36D;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2gO;->A01:LX/36D;

    .line 1
    .line 2
    iput-object p1, p0, LX/2gO;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2gO;->A01:LX/36D;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "prepareMediaSource onError: %s"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/0iv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/0iv;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/3oa;->A0B:LX/3oa;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, LX/36D;->A0Z(LX/3oa;LX/0iv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1}, LX/0iv;->A00(Ljava/io/IOException;)LX/0iv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-static {p1}, LX/0iv;->A01(Ljava/lang/RuntimeException;)LX/0iv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method
