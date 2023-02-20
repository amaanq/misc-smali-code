.class public final LX/HDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4G2;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C55(LX/Grv;)V
    .locals 0

    return-void
.end method

.method public final C9T(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v6, p0, LX/HDA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Grt;

    .line 33
    .line 34
    iget-object v5, p0, LX/HDA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, LX/Grt;->A08:I

    .line 40
    .line 41
    iget v0, v2, LX/Grt;->A06:I

    .line 42
    .line 43
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 44
    .line 45
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 46
    .line 47
    iget-wide v0, v2, LX/Grt;->A0C:J

    .line 48
    .line 49
    long-to-int v4, v0

    .line 50
    iget-wide v2, v2, LX/Grt;->A0D:J

    .line 51
    .line 52
    long-to-int v1, v2

    .line 53
    new-instance v0, LX/2nN;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/2nN;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-string v1, "VideoRenderUtil"

    .line 68
    .line 69
    const-string v0, "Local Render - couldn\'t find output file"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v1, "VideoRenderUtil"

    .line 3
    .line 4
    const-string v0, "Video Transcode has failed."

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CY7(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/Integer;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CfD(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CfF(LX/Grt;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
