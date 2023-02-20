.class public final LX/FZ5;
.super LX/HD7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FZ5;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 1
    .line 2
    iput-object p1, p0, LX/FZ5;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    iput p3, p0, LX/FZ5;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/FZ5;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/FZ5;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/FZ5;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/HD7;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final C9T(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v3, "DefaultMediaTranscoder"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Grt;

    .line 29
    .line 30
    iget-object v0, v3, LX/Grt;->A0I:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v0, v3, LX/Grt;->A0E:J

    .line 41
    .line 42
    long-to-double v5, v0

    .line 43
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v5, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, LX/FR2;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LX/FR2;-><init>(LX/FZ5;LX/Grt;Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "DefaultMediaTranscoder"

    .line 4
    .line 5
    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FZ5;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 11
    .line 12
    iget-object v2, p0, LX/FZ5;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 13
    .line 14
    iget v5, p0, LX/FZ5;->A03:I

    .line 15
    .line 16
    iget v6, p0, LX/FZ5;->A02:I

    .line 17
    .line 18
    new-instance v1, LX/FR3;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/FR3;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
