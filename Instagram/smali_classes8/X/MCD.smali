.class public final LX/MCD;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mqm;


# direct methods
.method public constructor <init>(LX/Mqm;I)V
    .locals 1

    .line 0
    const-string v0, "StreamingUploadDataTask_update"

    .line 1
    .line 2
    iput-object p1, p0, LX/MCD;->A01:LX/Mqm;

    .line 3
    .line 4
    iput p2, p0, LX/MCD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/MCD;->A01:LX/Mqm;

    .line 1
    .line 2
    iget-object v2, v1, LX/Mqm;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v0, v1, LX/Mqm;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/MCD;->A00:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-wide v6, v1, LX/Mqm;->A00:J

    .line 12
    .line 13
    iget-object v0, v1, LX/Mqm;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
