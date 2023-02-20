.class public final LX/HDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7k;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/I7t;

.field public final A07:LX/Gft;

.field public final A08:LX/I7f;

.field public final A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/GUJ;

.field public final A0C:LX/Guq;

.field public final A0D:LX/23Q;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Gft;LX/GUJ;LX/Guq;LX/23Q;Lcom/instagram/service/session/UserSession;LX/I7t;)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/HDu;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/HDu;->A02:J

    .line 10
    .line 11
    iput-object p5, p0, LX/HDu;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/HDu;->A0C:LX/Guq;

    .line 14
    .line 15
    iput-object v3, p0, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iput-object p2, p0, LX/HDu;->A0B:LX/GUJ;

    .line 18
    .line 19
    iput-object p4, p0, LX/HDu;->A0D:LX/23Q;

    .line 20
    .line 21
    iput-object p6, p0, LX/HDu;->A06:LX/I7t;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/4Ye;

    .line 28
    .line 29
    iput-boolean v0, p0, LX/HDu;->A0E:Z

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810935000013e9L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/HCk;

    .line 45
    .line 46
    invoke-direct {v0, v3, p5}, LX/HCk;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/HDu;->A08:LX/I7f;

    .line 50
    .line 51
    iput-object v3, p0, LX/HDu;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    iput-object p1, p0, LX/HDu;->A07:LX/Gft;

    .line 54
    .line 55
    iput-object p5, p0, LX/HDu;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, LX/HCj;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HCj;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method


# virtual methods
.method public final CnR(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, LX/Grt;

    .line 6
    .line 7
    iget-object v4, p0, LX/HDu;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-wide v0, v6, LX/Grt;->A0C:J

    .line 10
    .line 11
    long-to-int v5, v0

    .line 12
    iget-wide v2, v6, LX/Grt;->A0D:J

    .line 13
    .line 14
    long-to-int v1, v2

    .line 15
    new-instance v0, LX/2nN;

    .line 16
    .line 17
    invoke-direct {v0, v5, v1}, LX/2nN;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 21
    .line 22
    iget v1, v6, LX/Grt;->A08:I

    .line 23
    .line 24
    iget v0, v6, LX/Grt;->A06:I

    .line 25
    .line 26
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 27
    .line 28
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 29
    .line 30
    iget-object v2, p0, LX/HDu;->A07:LX/Gft;

    .line 31
    .line 32
    iget-object v1, v2, LX/Gft;->A07:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/Hjk;

    .line 35
    .line 36
    invoke-direct {v0, v2, p3}, LX/Hjk;-><init>(LX/Gft;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LX/HDu;->A0E:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/2n8;->A01:Z

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v4, p0, LX/HDu;->A0D:LX/23Q;

    .line 60
    .line 61
    iget-object v5, p0, LX/HDu;->A0C:LX/Guq;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, LX/23Q;->A1K(LX/Guq;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/23Q;->A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/HDu;->A0B:LX/GUJ;

    .line 74
    .line 75
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 76
    .line 77
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/23Q;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/HDu;->A06:LX/I7t;

    .line 83
    .line 84
    invoke-interface {v0}, LX/I7t;->Cb6()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/HDu;->A08:LX/I7f;

    .line 88
    .line 89
    invoke-interface {v0, p2, p3}, LX/I7f;->CnS(LX/GgB;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IGVideoUploadLifecycleListener{PendingMeida upload_id ="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", mTotalBytesProduced="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/HDu;->A01:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mTotalSegmentsProduced="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/HDu;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mIsSegmented="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/HDu;->A0E:Z

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", mTransferStartTimeMs="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/HDu;->A03:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", mTransferFinishTimeMs="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, LX/HDu;->A02:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
