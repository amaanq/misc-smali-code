.class public final LX/FR2;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/FZ5;

.field public final synthetic A02:LX/Grt;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZ5;LX/Grt;Ljava/lang/String;D)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p1, p0, LX/FR2;->A01:LX/FZ5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FR2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FR2;->A02:LX/Grt;

    .line 7
    .line 8
    iput-wide p4, p0, LX/FR2;->A00:D

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/FR2;->A01:LX/FZ5;

    .line 3
    .line 4
    iget-object v3, v1, LX/FZ5;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    iget-object v4, v2, LX/FR2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v1, LX/FZ5;->A03:I

    .line 9
    .line 10
    int-to-double v5, v0

    .line 11
    iget v0, v1, LX/FZ5;->A02:I

    .line 12
    .line 13
    int-to-double v7, v0

    .line 14
    iget v0, v1, LX/FZ5;->A01:I

    .line 15
    .line 16
    int-to-double v9, v0

    .line 17
    iget v0, v1, LX/FZ5;->A00:I

    .line 18
    .line 19
    int-to-double v11, v0

    .line 20
    iget-object v0, v2, LX/FR2;->A02:LX/Grt;

    .line 21
    .line 22
    iget-wide v0, v0, LX/Grt;->A0D:J

    .line 23
    .line 24
    long-to-double v15, v0

    .line 25
    iget-wide v0, v2, LX/FR2;->A00:D

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    move-wide/from16 v17, v0

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
